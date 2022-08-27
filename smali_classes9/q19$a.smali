.class public Lq19$a;
.super Ljava/lang/Object;
.source "ProtectedFolderLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq19;->e(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq19;


# direct methods
.method public constructor <init>(Lq19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq19$a;->B:Lq19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq19$a;->B:Lq19;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq19;->d(Lq19;Z)Z

    const-string p1, "public_system_file_delete_dialog_click"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method
