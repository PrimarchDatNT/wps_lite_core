.class public Lm85$f;
.super Ljava/lang/Object;
.source "UploadLocalTabController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm85;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm85;


# direct methods
.method public constructor <init>(Lm85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm85$f;->B:Lm85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm85$f;->B:Lm85;

    invoke-static {p1}, Lm85;->d(Lm85;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
