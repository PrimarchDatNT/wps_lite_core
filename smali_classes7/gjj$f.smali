.class public Lgjj$f;
.super Lwu3;
.source "Save.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj;->b(ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpi;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;Lbpi;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$f;->d:Lgjj;

    iput-object p2, p0, Lgjj$f;->a:Lbpi;

    iput-boolean p3, p0, Lgjj$f;->b:Z

    iput-object p4, p0, Lgjj$f;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjj$f;->d:Lgjj;

    iget-object v1, p0, Lgjj$f;->a:Lbpi;

    iget-boolean v2, p0, Lgjj$f;->b:Z

    iget-object v3, p0, Lgjj$f;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Lgjj;->e(Lgjj;Lbpi;ZLjava/lang/Boolean;)V

    .line 2
    invoke-super {p0, p1}, Lwu3;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
