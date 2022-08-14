.class public Ls9j;
.super Lw9j;
.source "StartTag.java"


# static fields
.field public static final f:Ls9j;

.field public static final g:Ls9j;

.field public static final h:Ls9j;

.field public static final i:Ls9j;

.field public static final j:Ls9j;

.field public static final k:Ls9j;

.field public static final l:Ls9j;

.field public static final m:Ls9j;

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lktj;",
            "Ls9j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lb9j;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls9j;

    sget-object v1, Lktj;->I0:Lktj;

    invoke-direct {v0, v1}, Ls9j;-><init>(Lktj;)V

    sput-object v0, Ls9j;->f:Ls9j;

    .line 2
    new-instance v2, Ls9j;

    sget-object v3, Lktj;->e1:Lktj;

    invoke-direct {v2, v3}, Ls9j;-><init>(Lktj;)V

    sput-object v2, Ls9j;->g:Ls9j;

    .line 3
    new-instance v4, Ls9j;

    sget-object v5, Lktj;->d0:Lktj;

    invoke-direct {v4, v5}, Ls9j;-><init>(Lktj;)V

    sput-object v4, Ls9j;->h:Ls9j;

    .line 4
    new-instance v6, Ls9j;

    sget-object v7, Lktj;->v1:Lktj;

    invoke-direct {v6, v7}, Ls9j;-><init>(Lktj;)V

    sput-object v6, Ls9j;->i:Ls9j;

    .line 5
    new-instance v8, Ls9j;

    sget-object v9, Lktj;->D1:Lktj;

    invoke-direct {v8, v9}, Ls9j;-><init>(Lktj;)V

    sput-object v8, Ls9j;->j:Ls9j;

    .line 6
    new-instance v10, Ls9j;

    sget-object v11, Lktj;->x1:Lktj;

    invoke-direct {v10, v11}, Ls9j;-><init>(Lktj;)V

    sput-object v10, Ls9j;->k:Ls9j;

    .line 7
    new-instance v12, Ls9j;

    sget-object v13, Lktj;->p1:Lktj;

    invoke-direct {v12, v13}, Ls9j;-><init>(Lktj;)V

    sput-object v12, Ls9j;->l:Ls9j;

    .line 8
    new-instance v14, Ls9j;

    sget-object v15, Lktj;->S:Lktj;

    invoke-direct {v14, v15}, Ls9j;-><init>(Lktj;)V

    .line 9
    new-instance v14, Ls9j;

    sget-object v15, Lktj;->q0:Lktj;

    invoke-direct {v14, v15}, Ls9j;-><init>(Lktj;)V

    sput-object v14, Ls9j;->m:Ls9j;

    .line 10
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Ls9j;->n:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v14, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v14, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lw9j;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls9j;->e:Z

    .line 5
    invoke-super {p0}, Lw9j;->a()V

    .line 6
    invoke-static {}, Lb9j;->e()Lb9j;

    move-result-object v0

    iput-object v0, p0, Ls9j;->d:Lb9j;

    .line 7
    sget-object v0, Lv8j;->I:Lv8j;

    iput-object v0, p0, Lu9j;->a:Lv8j;

    return-void
.end method

.method public constructor <init>(Lktj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9j;-><init>()V

    .line 2
    iput-object p1, p0, Lw9j;->c:Lktj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw9j;->a()V

    .line 2
    invoke-static {}, Lb9j;->e()Lb9j;

    move-result-object v0

    iput-object v0, p0, Ls9j;->d:Lb9j;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls9j;->e:Z

    .line 4
    sget-object v0, Lv8j;->I:Lv8j;

    iput-object v0, p0, Lu9j;->a:Lv8j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls9j;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "/>"

    goto :goto_0

    :cond_0
    const-string v0, ">"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw9j;->c:Lktj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls9j;->d:Lb9j;

    invoke-virtual {v2}, Lb9j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
