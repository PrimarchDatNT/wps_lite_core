.class public Lzg9$b$c;
.super Ljava/lang/Object;
.source "ImportFileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzg9$b;


# direct methods
.method public constructor <init>(Lzg9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9$b$c;->B:Lzg9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzg9$b$c;->B:Lzg9$b;

    iget-object p1, p1, Lzg9$b;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
