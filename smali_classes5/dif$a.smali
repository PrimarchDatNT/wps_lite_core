.class public Ldif$a;
.super Ljava/lang/Object;
.source "SSAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldif;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldif;


# direct methods
.method public constructor <init>(Ldif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldif$a;->B:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldif$a;->B:Ldif;

    invoke-virtual {v0}, Ldif;->a()V

    .line 2
    new-instance v0, Ldif$a$a;

    invoke-direct {v0, p0}, Ldif$a$a;-><init>(Ldif$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
