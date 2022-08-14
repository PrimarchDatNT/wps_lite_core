.class public Lyqg$b;
.super Ljava/lang/Object;
.source "ShowHiddenSheetDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqg;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqg;


# direct methods
.method public constructor <init>(Lyqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqg$b;->B:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyqg$b;->B:Lyqg;

    invoke-static {p1}, Lyqg;->U2(Lyqg;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 2
    iget-object p1, p0, Lyqg$b;->B:Lyqg;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
