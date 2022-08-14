.class public Ljt7$a$a;
.super Ljava/lang/Object;
.source "DownloadOperator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljt7$a;


# direct methods
.method public constructor <init>(Ljt7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$a$a;->B:Ljt7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljt7$a$a;->B:Ljt7$a;

    iget-object p1, p1, Ljt7$a;->B:Ljt7;

    invoke-virtual {p1}, Ljt7;->i()V

    .line 2
    iget-object p1, p0, Ljt7$a$a;->B:Ljt7$a;

    iget-object p1, p1, Ljt7$a;->B:Ljt7;

    iget-object p1, p1, Ljt7;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
