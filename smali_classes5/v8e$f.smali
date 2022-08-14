.class public Lv8e$f;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->K(Lw8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8e;


# direct methods
.method public constructor <init>(Lv8e;Lw8e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv8e$f;->B:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv8e$f;->B:Lw8e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lw8e;->b()V

    :cond_0
    return-void
.end method
