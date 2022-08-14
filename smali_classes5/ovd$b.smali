.class public Lovd$b;
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


# direct methods
.method public constructor <init>(Lovd;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lovd$b;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
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
    new-instance v0, Lzmd;

    iget-object v1, p0, Lovd$b;->a:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v1

    invoke-virtual {v1}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-direct {v0, v1}, Lzmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    new-instance v1, Lovd$b$a;

    invoke-direct {v1, p0, p1}, Lovd$b$a;-><init>(Lovd$b;Lqn3$a;)V

    invoke-virtual {v0, v1}, Lzmd;->b(Lzmd$a;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
