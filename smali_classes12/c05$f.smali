.class public Lc05$f;
.super Ljava/lang/Object;
.source "SaveAsLocalTabController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc05;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc05;


# direct methods
.method public constructor <init>(Lc05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc05$f;->B:Lc05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc05$f;->B:Lc05;

    invoke-static {p1}, Lc05;->g(Lc05;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
