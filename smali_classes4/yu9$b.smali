.class public Lyu9$b;
.super Ljava/lang/Object;
.source "MultiDeleteDocumentDraftDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu9;->a3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyu9;


# direct methods
.method public constructor <init>(Lyu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu9$b;->B:Lyu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyu9$b;->B:Lyu9;

    invoke-static {p1}, Lyu9;->X2(Lyu9;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyu9$b;->B:Lyu9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyu9;->V2(Lyu9;Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lyu9$b;->B:Lyu9;

    invoke-static {p1}, Lyu9;->X2(Lyu9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyu9$b;->B:Lyu9;

    invoke-static {p1}, Lyu9;->U2(Lyu9;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lyu9$b;->B:Lyu9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyu9;->V2(Lyu9;Z)Z

    .line 5
    iget-object p1, p0, Lyu9$b;->B:Lyu9;

    invoke-static {p1, p2}, Lyu9;->W2(Lyu9;I)V

    :cond_1
    return-void
.end method
