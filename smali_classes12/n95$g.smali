.class public Ln95$g;
.super Ljava/lang/Object;
.source "RenameTemplate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln95;->g(Landroid/app/Activity;Ljava/lang/String;Ln95$i;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln95;


# direct methods
.method public constructor <init>(Ln95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln95$g;->B:Ln95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln95$g;->B:Ln95;

    invoke-static {p1}, Ln95;->f(Ln95;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
