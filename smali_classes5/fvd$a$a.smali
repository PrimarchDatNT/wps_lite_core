.class public Lfvd$a$a;
.super Ljava/lang/Object;
.source "PptFileFinal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvd$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfvd$a;


# direct methods
.method public constructor <init>(Lfvd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvd$a$a;->B:Lfvd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lh96;

    iget-object v1, p0, Lfvd$a$a;->B:Lfvd$a;

    iget-object v1, v1, Lfvd$a;->i0:Lfvd;

    invoke-static {v1}, Lfvd;->a(Lfvd;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lgvd;

    iget-object v3, p0, Lfvd$a$a;->B:Lfvd$a;

    iget-object v3, v3, Lfvd$a;->i0:Lfvd;

    invoke-static {v3}, Lfvd;->b(Lfvd;)Lv8e;

    move-result-object v3

    const-string v4, "tool"

    invoke-direct {v2, v3, v4}, Lgvd;-><init>(Lv8e;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lh96;-><init>(Landroid/app/Activity;Lc96;)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
