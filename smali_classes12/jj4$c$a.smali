.class public Ljj4$c$a;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljj4$c;


# direct methods
.method public constructor <init>(Ljj4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj4$c$a;->B:Ljj4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj4$c$a;->B:Ljj4$c;

    iget-object v0, v0, Ljj4$c;->B:Ljj4;

    iget-object v0, v0, Ljj4;->Y:Ljj4$d;

    invoke-interface {v0}, Ljj4$d;->a()V

    return-void
.end method
