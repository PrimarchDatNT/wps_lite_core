.class public Lex6$j$a;
.super Ljava/lang/Object;
.source "CC.java"

# interfaces
.implements Lf88$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex6$j;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex6$j;


# direct methods
.method public constructor <init>(Lex6$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex6$j$a;->a:Lex6$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lex6$j$a;->a:Lex6$j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lex6$j;->d:Z

    :cond_0
    return-void
.end method
