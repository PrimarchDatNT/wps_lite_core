.class public Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;
.super Ljava/lang/Object;
.source "SingleGroupSlide.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Object;",
        "Lfge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;->b([Ljava/lang/Object;)Lfge;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lfge;
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->b(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->c(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$c;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    iget v1, v1, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->a0:I

    const/16 v2, 0xa

    mul-int/lit8 v1, v1, 0xa

    invoke-static {p1, v0, v1, v2}, Lyfe;->h(Landroid/content/Context;Ljava/lang/String;II)Lj0e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj0e;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfge;

    return-object p1
.end method
