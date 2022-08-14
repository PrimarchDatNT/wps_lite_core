.class public Lx0b$c;
.super Ljava/lang/Object;
.source "NewEditView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0b;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx0b;


# direct methods
.method public constructor <init>(Lx0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0b$c;->B:Lx0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lx0b$c;->B:Lx0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    check-cast p1, Lw0b;

    invoke-virtual {p1}, Lw0b;->delete()V

    :cond_0
    return-void
.end method
