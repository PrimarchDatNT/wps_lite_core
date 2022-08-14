.class public Lb1e$c;
.super Ljava/lang/Object;
.source "MiracastHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1e;


# direct methods
.method public constructor <init>(Lb1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1e$c;->B:Lb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb1e$c;->B:Lb1e;

    sget-object p2, Lz0e;->B:Lz0e;

    invoke-static {p1, p2}, Lb1e;->b(Lb1e;Lz0e;)Lz0e;

    .line 2
    iget-object p1, p0, Lb1e$c;->B:Lb1e;

    invoke-static {p1}, Lb1e;->c(Lb1e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwih;->a(Landroid/content/Context;)V

    return-void
.end method
