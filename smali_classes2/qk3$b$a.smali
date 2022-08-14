.class public Lqk3$b$a;
.super Ljava/lang/Object;
.source "CloudPrintDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqk3$b;


# direct methods
.method public constructor <init>(Lqk3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3$b$a;->B:Lqk3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3$b$a;->B:Lqk3$b;

    iget-object v0, v0, Lqk3$b;->a:Lqk3;

    invoke-static {v0}, Lqk3;->c(Lqk3;)V

    .line 2
    iget-object v0, p0, Lqk3$b$a;->B:Lqk3$b;

    iget-object v0, v0, Lqk3$b;->a:Lqk3;

    invoke-static {v0}, Lqk3;->e(Lqk3;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
