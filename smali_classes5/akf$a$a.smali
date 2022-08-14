.class public Lakf$a$a;
.super Ljava/lang/Object;
.source "LoginGuideController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakf$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lakf$a;


# direct methods
.method public constructor <init>(Lakf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakf$a$a;->B:Lakf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakf$a$a;->B:Lakf$a;

    iget-object v0, v0, Lakf$a;->B:Lakf;

    invoke-static {v0}, Lakf;->a(Lakf;)V

    return-void
.end method
