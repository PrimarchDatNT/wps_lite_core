.class public Lj19$b;
.super Ljava/lang/Object;
.source "BrowserSeekCallback.java"

# interfaces
.implements Lr19$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj19;->c()Lr19$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj19;


# direct methods
.method public constructor <init>(Lj19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj19$b;->a:Lj19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj19$b;->a:Lj19;

    invoke-virtual {v0}, Lj19;->a()V

    return-void
.end method
