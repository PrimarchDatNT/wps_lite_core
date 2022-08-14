.class public Ll0b$f;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$f;->B:Ll0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll0b$f;->B:Ll0b;

    iget-object p1, p1, Ll0b;->B:Lk0b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk0b;->u0(Z)V

    .line 2
    iget-object p1, p0, Ll0b$f;->B:Ll0b;

    iget-object p1, p1, Ll0b;->B:Lk0b;

    invoke-virtual {p1}, Lk0b;->b0()V

    return-void
.end method
