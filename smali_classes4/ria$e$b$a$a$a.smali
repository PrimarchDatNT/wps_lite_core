.class public Lria$e$b$a$a$a;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria$e$b$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lria$e$b$a$a;


# direct methods
.method public constructor <init>(Lria$e$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$e$b$a$a$a;->B:Lria$e$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lria$e$b$a$a$a;->B:Lria$e$b$a$a;

    iget-object v0, v0, Lria$e$b$a$a;->B:Lria$e$b$a;

    iget-object v0, v0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v1, v0, Lria$e;->B:Landroid/app/Activity;

    iget-object v0, v0, Lria$e;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lria;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
