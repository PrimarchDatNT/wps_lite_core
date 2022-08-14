.class public final Lltw$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lltw;


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 0

    iput-object p1, p0, Lltw$a;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lltw$a;->a:Lltw;

    invoke-static {v0}, Lltw;->a(Lltw;)V

    const/4 v0, 0x0

    return-object v0
.end method
