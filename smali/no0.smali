.class public Lno0;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Llo0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lno0;

    const/16 v1, 0x8

    const-string v2, "unknown"

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lno0;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v6, Lno0;

    const/4 v7, 0x0

    const-string v8, "unknown"

    const/4 v9, 0x0

    const-string v10, "ok"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lno0;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno0;->b:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lno0;->e:I

    .line 4
    invoke-virtual {p0, p1}, Lno0;->e(I)V

    .line 5
    invoke-virtual {p0, p2}, Lno0;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lno0;->a(I)V

    .line 7
    invoke-virtual {p0, p4}, Lno0;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p5}, Lno0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lno0;->b:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lno0;->e:I

    .line 12
    invoke-virtual {p0, p1}, Lno0;->e(I)V

    .line 13
    invoke-virtual {p0, p2}, Lno0;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lno0;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Lno0;->a(I)V

    .line 16
    invoke-virtual {p0, v0}, Lno0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lno0;->b:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lno0;->e:I

    .line 20
    invoke-virtual {p0, p1}, Lno0;->e(I)V

    .line 21
    invoke-virtual {p0, p2}, Lno0;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p3}, Lno0;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p4}, Lno0;->b(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0, v0}, Lno0;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno0;->a:I

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno0;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lno0;->c:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lno0;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno0;->d:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno0;->e:I

    return-void
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lno0;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Status "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lno0;->e:I

    if-nez v1, :cond_0

    const-string v1, "OK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string v1, "ERROR"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "WARNING"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "INFO"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const-string v1, "CANCEL"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string v1, "severity="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v1, p0, Lno0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ": "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lno0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " code="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v1, p0, Lno0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    iget-object v2, p0, Lno0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    iget-object v1, p0, Lno0;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
