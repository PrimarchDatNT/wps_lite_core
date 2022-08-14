.class public Lsl9$b;
.super Ljava/lang/Object;
.source "MyView.java"

# interfaces
.implements Lul9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl9;


# direct methods
.method public constructor <init>(Lsl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl9$b;->a:Lsl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsl9$b;->a:Lsl9;

    invoke-virtual {p1}, Lsl9;->h()V

    return-void
.end method
