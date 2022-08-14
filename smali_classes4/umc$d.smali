.class public Lumc$d;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumc;->l(Ly3c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly3c;


# direct methods
.method public constructor <init>(Lumc;Ly3c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lumc$d;->B:Ly3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object p2

    iget-object v0, p0, Lumc$d;->B:Ly3c;

    invoke-interface {p1, p2, v0}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method
