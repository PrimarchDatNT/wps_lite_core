.class public Lmbc$c$a$a;
.super Ljava/lang/Object;
.source "AnnotationMoreDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbc$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmbc$c$a;


# direct methods
.method public constructor <init>(Lmbc$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbc$c$a$a;->B:Lmbc$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc$c$a$a;->B:Lmbc$c$a;

    iget-object v0, v0, Lmbc$c$a;->B:Libc;

    iget-object v1, v0, Libc;->c:Ljava/lang/String;

    iget-object v0, v0, Libc;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lpcc;->h(Ljava/lang/String;Ljava/lang/String;)Lpcc;

    move-result-object v0

    .line 2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyac;->o(Lncc;)V

    .line 3
    iget-object v0, p0, Lmbc$c$a$a;->B:Lmbc$c$a;

    iget-object v0, v0, Lmbc$c$a;->I:Lmbc$c;

    iget-object v0, v0, Lmbc$c;->I:Lmbc;

    invoke-virtual {v0}, Lmbc;->j()V

    return-void
.end method
