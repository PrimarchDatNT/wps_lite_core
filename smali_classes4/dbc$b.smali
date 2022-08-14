.class public Ldbc$b;
.super Ls0c;
.source "AnnotaionStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldbc$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldbc$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldbc$a;

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ldbc$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ldbc$a;",
            "Ljava/lang/Float;",
            ">;",
            "Ldbc$a;",
            "F)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 7
    iput-object p1, p0, Ldbc$b;->c:Ljava/util/HashMap;

    .line 8
    iput-object p2, p0, Ldbc$b;->d:Ldbc$a;

    .line 9
    iput p3, p0, Ldbc$b;->g:F

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ldbc$b;->h:F

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ldbc$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ldbc$a;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldbc$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 2
    iput-object p1, p0, Ldbc$b;->b:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Ldbc$b;->d:Ldbc$a;

    .line 4
    iput p3, p0, Ldbc$b;->e:I

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldbc$b;->f:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbc$b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbc$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ldbc$b;->d:Ldbc$a;

    iget v2, p0, Ldbc$b;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ldbc$b;->d:Ldbc$a;

    iget v2, p0, Ldbc$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbc$b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbc$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ldbc$b;->d:Ldbc$a;

    iget v2, p0, Ldbc$b;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ldbc$b;->d:Ldbc$a;

    iget v2, p0, Ldbc$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
