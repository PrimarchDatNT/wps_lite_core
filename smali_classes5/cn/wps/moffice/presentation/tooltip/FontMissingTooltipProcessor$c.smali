.class public Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Lpld$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->x(Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;->b:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    iput-object p2, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FontMissingTooltipProcessor.doCheckShow.fontList] fonts\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontMissing"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;-><init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;Ljava/util/List;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
