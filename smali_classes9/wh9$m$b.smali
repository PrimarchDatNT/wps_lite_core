.class public Lwh9$m$b;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$m;->b(Lqdf;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lqdf;

.field public final synthetic S:Lwh9$m;


# direct methods
.method public constructor <init>(Lwh9$m;Lbh8;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$m$b;->S:Lwh9$m;

    iput-object p2, p0, Lwh9$m$b;->B:Lbh8;

    iput-object p3, p0, Lwh9$m$b;->I:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh9$m$b;->S:Lwh9$m;

    iget-object v1, v0, Lwh9$m;->a:Landroid/app/Activity;

    iget-object v0, v0, Lwh9$m;->b:Lgh8$a;

    iget-object v2, p0, Lwh9$m$b;->B:Lbh8;

    new-instance v3, Lwh9$m$b$a;

    invoke-direct {v3, p0}, Lwh9$m$b$a;-><init>(Lwh9$m$b;)V

    invoke-static {v1, v0, v2, v3}, Lwh9;->X2(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V

    return-void
.end method
