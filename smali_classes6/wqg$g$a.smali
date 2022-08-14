.class public Lwqg$g$a;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg$g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg$g;


# direct methods
.method public constructor <init>(Lwqg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$g$a;->B:Lwqg$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqg$g$a;->B:Lwqg$g;

    iget-object v0, v0, Lwqg$g;->B:Lwqg;

    invoke-static {v0}, Lwqg;->l(Lwqg;)V

    return-void
.end method
