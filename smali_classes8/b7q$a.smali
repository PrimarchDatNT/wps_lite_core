.class public final Lb7q$a;
.super Ljava/lang/Object;
.source "KDependencyProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb7q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb7q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7q$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7q;Lb7q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7q<",
            "TT;>;",
            "Lb7q$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7q$a;->a:Lb7q;

    .line 3
    iput-object p2, p0, Lb7q$a;->b:Lb7q$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7q$a;->a:Lb7q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb7q$a;->b:Lb7q$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lb7q;->f(Lb7q$b;)V

    :cond_0
    return-void
.end method
