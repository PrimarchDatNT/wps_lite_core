.class public Lcb9$a;
.super Ljava/lang/Object;
.source "DocSeekUtil.java"

# interfaces
.implements Lgz8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb9;->i(Lcb9$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb9$b;


# direct methods
.method public constructor <init>(Lcb9;Lcb9$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcb9$a;->a:Lcb9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb9$a;->a:Lcb9$b;

    invoke-interface {v0, p1}, Lcb9$b;->a(Ljava/util/HashSet;)V

    return-void
.end method
