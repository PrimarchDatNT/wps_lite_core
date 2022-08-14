.class public Lovd$c;
.super Ljava/lang/Object;
.source "PptFuncRecommendManger.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovd;->O(Lcn/wps/moffice/presentation/Presentation;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lxy3;",
        "Lxy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/Presentation;

.field public final synthetic b:Lovd;


# direct methods
.method public constructor <init>(Lovd;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovd$c;->b:Lovd;

    iput-object p2, p0, Lovd$c;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Land;

    iget-object v1, p0, Lovd$c;->b:Lovd;

    iget-object v2, p0, Lovd$c;->a:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v2

    invoke-virtual {v2}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v1, v2, v3}, Lovd;->N(Lcn/wps/show/app/KmoPresentation;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Land;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v1, Lovd$c$a;

    invoke-direct {v1, p0, p1}, Lovd$c$a;-><init>(Lovd$c;Lqn3$a;)V

    invoke-virtual {v0, v1}, Land;->b(Land$a;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
