.class public Lktf$a$d;
.super Ljava/lang/Object;
.source "DVTimeTab.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktf$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstf;


# direct methods
.method public constructor <init>(Lktf$a;Lstf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lktf$a$d;->B:Lstf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lktf$a$d;->B:Lstf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
