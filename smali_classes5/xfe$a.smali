.class public Lxfe$a;
.super Ljava/lang/Object;
.source "MultiInsertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfe;-><init>(Landroid/content/Context;Lfge$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfe$a;->B:Lxfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxfe$a;->B:Lxfe;

    invoke-static {p1}, Lxfe;->U2(Lxfe;)Lfge$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxfe$a;->B:Lxfe;

    invoke-static {p1}, Lxfe;->U2(Lxfe;)Lfge$a;

    move-result-object p1

    iget-object p1, p1, Lfge$a;->g:Ljava/lang/String;

    invoke-static {p1}, Lvj5;->b(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lxfe$a;->B:Lxfe;

    invoke-static {p1}, Lxfe;->V2(Lxfe;)Lwfe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lxfe$a;->B:Lxfe;

    invoke-static {p1}, Lxfe;->V2(Lxfe;)Lwfe;

    move-result-object p1

    invoke-virtual {p1}, Lwfe;->f()V

    :cond_1
    return-void
.end method
