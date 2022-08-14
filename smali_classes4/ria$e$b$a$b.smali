.class public Lria$e$b$a$b;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria$e$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lria$e$b$a;


# direct methods
.method public constructor <init>(Lria$e$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$e$b$a$b;->a:Lria$e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lria$e$b$a$b;->a:Lria$e$b$a;

    iget-object p1, p1, Lria$e$b$a;->B:Lria$e$b;

    iget-object p1, p1, Lria$e$b;->I:Lria$e;

    iget-object v0, p1, Lria$e;->B:Landroid/app/Activity;

    iget-object p1, p1, Lria$e;->I:Ljava/lang/String;

    invoke-static {v0, p1}, Lria;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
