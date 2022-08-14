.class public final synthetic Lgxf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:La0g;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(La0g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->B:La0g;

    iput-boolean p2, p0, Lgxf;->I:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lgxf;->B:La0g;

    iget-boolean v1, p0, Lgxf;->I:Z

    invoke-virtual {v0, v1, p1}, La0g;->X5(ZLandroid/content/DialogInterface;)V

    return-void
.end method
