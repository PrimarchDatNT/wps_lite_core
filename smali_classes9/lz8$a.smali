.class public Llz8$a;
.super Ljava/lang/Object;
.source "GeneralFileExecutorUtils.java"

# interfaces
.implements Loz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz8;-><init>(Landroid/app/Activity;Llz8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llz8$b;


# direct methods
.method public constructor <init>(Llz8;Llz8$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz8$a;->B:Llz8$b;

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
            "Lnz8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz8$a;->B:Llz8$b;

    invoke-interface {v0, p1}, Llz8$b;->a(Ljava/util/List;)V

    return-void
.end method
