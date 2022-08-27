.class public Lqt7$b;
.super Ljava/lang/Object;
.source "BatchDownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqt7;


# direct methods
.method public constructor <init>(Lqt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt7$b;->B:Lqt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqt7$b;->B:Lqt7;

    invoke-static {p1}, Lqt7;->a(Lqt7;)V

    return-void
.end method
