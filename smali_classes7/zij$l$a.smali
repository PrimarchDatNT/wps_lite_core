.class public Lzij$l$a;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij$l;->a(Lzij;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzij;


# direct methods
.method public constructor <init>(Lzij$l;Lzij;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzij$l$a;->B:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzij$l$a;->B:Lzij;

    invoke-static {v0}, Lzij;->a(Lzij;)V

    return-void
.end method
