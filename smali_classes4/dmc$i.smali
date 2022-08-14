.class public Ldmc$i;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$i;->B:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldmc$i;->B:Ldmc;

    invoke-static {p1}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object p1

    invoke-virtual {p1}, Lhmc;->q()V

    return-void
.end method
