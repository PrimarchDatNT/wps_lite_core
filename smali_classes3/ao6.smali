.class public Lao6;
.super Ljava/lang/Object;
.source "DLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/Object;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljo6;

.field public U:Ljava/lang/Object;

.field public V:Lgo6;

.field public W:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao6;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lao6;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lao6;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lao6;->T:Ljo6;

    .line 6
    iput-object p5, p0, Lao6;->U:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lao6;->V:Lgo6;

    .line 8
    iput-boolean p7, p0, Lao6;->W:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "doc"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "wps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "docx"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dotx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "wpt"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "docm"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dotm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "rtf"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "xls"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "et"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xlsx"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xltx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xlt"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ett"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "csv"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xlsm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xlsb"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xltm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ppt"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "dps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pptx"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "dpt"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "potx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pptm"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "potm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "pdf"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v3

    :cond_5
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lao6;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lao6;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    move-object v5, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, p0, Lao6;->B:Ljava/lang/Object;

    invoke-static {v5}, Lro6;->c(Ljava/lang/Object;)Lio6;

    move-result-object v5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v5, p0, Lao6;->B:Ljava/lang/Object;

    invoke-static {v5}, Lro6;->b(Ljava/lang/Object;)Lio6;

    move-result-object v5

    goto :goto_0

    .line 4
    :cond_2
    iget-object v5, p0, Lao6;->B:Ljava/lang/Object;

    invoke-static {v5}, Lro6;->a(Ljava/lang/Object;)Lio6;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_3
    iget-object v5, p0, Lao6;->B:Ljava/lang/Object;

    invoke-static {v5}, Lro6;->e(Ljava/lang/Object;)Lio6;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_7

    .line 6
    iget-object v7, p0, Lao6;->I:Ljava/lang/String;

    iget-object v8, p0, Lao6;->S:Ljava/lang/String;

    iget-object v9, p0, Lao6;->U:Ljava/lang/Object;

    iget-object v10, p0, Lao6;->V:Lgo6;

    iget-boolean v11, p0, Lao6;->W:Z

    move-object v6, v5

    invoke-interface/range {v6 .. v11}, Lio6;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I

    move-result v6

    if-ne v1, v6, :cond_4

    .line 7
    iget-object v0, p0, Lao6;->T:Ljo6;

    invoke-interface {v0, v5}, Ljo6;->c(Lio6;)V

    return-void

    :cond_4
    if-ne v4, v6, :cond_5

    if-ne v3, v0, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isOnwer"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lao6;->T:Ljo6;

    invoke-interface {v0, v5}, Ljo6;->c(Lio6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lao6;->T:Ljo6;

    invoke-interface {v0, v5}, Ljo6;->c(Lio6;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    if-ne v3, v6, :cond_6

    .line 12
    iget-object v0, p0, Lao6;->T:Ljo6;

    invoke-interface {v0}, Ljo6;->b()V

    :cond_6
    if-eqz v5, :cond_7

    if-eq v4, v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v5

    .line 13
    :goto_1
    iget-object v0, p0, Lao6;->T:Ljo6;

    invoke-interface {v0, v2}, Ljo6;->a(Lio6;)V

    return-void
.end method
