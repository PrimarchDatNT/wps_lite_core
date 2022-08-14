.class public Ly3b$b$a;
.super Ljava/lang/Object;
.source "SplicingAsyncTask.java"

# interfaces
.implements Lq3b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3b$b;->s([Ljava/lang/Void;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3b$b;


# direct methods
.method public constructor <init>(Ly3b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3b$b$a;->a:Ly3b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3b$b$a;->a:Ly3b$b;

    iget-object v0, v0, Ly3b$b;->V:Ly3b;

    iput-object p1, v0, Ly3b;->g:Ljava/util/List;

    return-void
.end method
