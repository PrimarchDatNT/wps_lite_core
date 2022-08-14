.class public Laf8$e;
.super Ljava/lang/Object;
.source "RenameFile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf8;->f(Landroid/app/Activity;Ljava/lang/String;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laf8;


# direct methods
.method public constructor <init>(Laf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf8$e;->B:Laf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laf8$e;->B:Laf8;

    invoke-static {p1}, Laf8;->a(Laf8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
