.class public Lyu9$c;
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
    iput-object p1, p0, Lyu9$c;->B:Lyu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyu9$c;->B:Lyu9;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
