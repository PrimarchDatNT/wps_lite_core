.class public Lage$a;
.super Ljava/lang/Object;
.source "SingleTemplateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;-><init>(Landroid/content/Context;Lfge$a;ILege$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lage$a;->B:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lage$a;->B:Lage;

    invoke-static {v0}, Lage;->U2(Lage;)Lege$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lage$a;->B:Lage;

    invoke-static {v0}, Lage;->U2(Lage;)Lege$a;

    move-result-object v0

    iget-object v0, v0, Lege$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lage$a;->B:Lage;

    invoke-static {v0}, Lage;->V2(Lage;)Lwfe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lage$a;->B:Lage;

    invoke-static {v0}, Lage;->V2(Lage;)Lwfe;

    move-result-object v0

    invoke-virtual {v0}, Lwfe;->f()V

    .line 5
    :cond_1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj5;->e(Ljava/lang/Object;)V

    return-void
.end method
