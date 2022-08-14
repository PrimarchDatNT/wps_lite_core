.class public Lyaf;
.super Ljava/lang/Object;
.source "GetFolderLinkArgs.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lyaf;->d:Z

    .line 3
    iput-object p1, p0, Lyaf;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lyaf;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyaf;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld08;)Lyaf;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lyaf;

    iget-object v1, p0, Ld08;->q0:Ljava/lang/String;

    iget-object v2, p0, Ld08;->p0:Ljava/lang/String;

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p0}, Lyaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
