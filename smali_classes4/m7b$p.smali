.class public Lm7b$p;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$p;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lm7b$p;->B:Lm7b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm7b;->I0:Z

    .line 2
    invoke-virtual {p1}, Lm7b;->r0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lm7b$p;->B:Lm7b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lm7b;->F0:Z

    :goto_0
    return-void
.end method
