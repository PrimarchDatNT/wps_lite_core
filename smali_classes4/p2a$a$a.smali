.class public Lp2a$a$a;
.super Ljava/lang/Object;
.source "QuickAccessClickEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2a$a;->a(Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Lp2a$a;


# direct methods
.method public constructor <init>(Lp2a$a;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2a$a$a;->I:Lp2a$a;

    iput-object p2, p0, Lp2a$a$a;->B:Ld08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "quick_access_tag"

    const-string v1, "showDocInfoDialog dataResponse return"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lp2a$a$a;->I:Lp2a$a;

    iget-object v2, v1, Lp2a$a;->c:Lp2a;

    iget-boolean v3, v2, Lp2a;->c:Z

    if-eqz v3, :cond_0

    const-string v1, "showDocInfoDialog is mCancel"

    .line 3
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, Lp2a;->c:Z

    .line 5
    iget-object v0, v1, Lp2a$a;->a:Llzp;

    iget-object v1, v1, Lp2a$a;->b:La6a;

    iget-object v3, p0, Lp2a$a$a;->B:Ld08;

    invoke-static {v2, v0, v1, v3}, Lp2a;->a(Lp2a;Llzp;La6a;Ld08;)V

    return-void
.end method
