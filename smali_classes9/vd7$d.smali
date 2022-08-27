.class public Lvd7$d;
.super Ljava/lang/Object;
.source "SecretFolderLockDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvd7;


# direct methods
.method public constructor <init>(Lvd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd7$d;->B:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvd7$d;->B:Lvd7;

    invoke-static {p1}, Lvd7;->Y2(Lvd7;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lvd7$d;->B:Lvd7;

    invoke-static {p1}, Lvd7;->Z2(Lvd7;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lvd7$d;->B:Lvd7;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lvd7$d;->B:Lvd7;

    invoke-static {p1}, Lvd7;->a3(Lvd7;)Lld7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lvd7$d;->B:Lvd7;

    invoke-static {p1}, Lvd7;->a3(Lvd7;)Lld7;

    move-result-object p1

    invoke-interface {p1}, Lld7;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method
