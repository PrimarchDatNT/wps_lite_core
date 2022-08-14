.class public Ln0b$c;
.super Ljava/lang/Object;
.source "EditView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0b;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln0b;


# direct methods
.method public constructor <init>(Ln0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0b$c;->B:Ln0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ln0b$c;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->close()V

    :cond_0
    return-void
.end method
