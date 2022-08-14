.class public Lgeb$g$a;
.super Ljava/lang/Object;
.source "StartPageV1Step.java"

# interfaces
.implements Ldfb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeb$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgeb$g;


# direct methods
.method public constructor <init>(Lgeb$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$g$a;->a:Lgeb$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeb$g$a;->a:Lgeb$g;

    iget-object v0, v0, Lgeb$g;->B:Lgeb;

    iget-object v0, v0, Lgeb;->V:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lefb;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
