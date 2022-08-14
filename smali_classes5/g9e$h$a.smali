.class public Lg9e$h$a;
.super Ljava/lang/Object;
.source "PhoneSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9e$h;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg9e$h;


# direct methods
.method public constructor <init>(Lg9e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9e$h$a;->B:Lg9e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9e$h$a;->B:Lg9e$h;

    iget-object v0, v0, Lg9e$h;->a:Lg9e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9e;->s(Z)V

    return-void
.end method
