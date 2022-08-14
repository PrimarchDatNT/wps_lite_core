.class public Ldod$a;
.super Ljava/lang/Object;
.source "SwitchModeCmd.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->c(Ljava/lang/Integer;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ldod;


# direct methods
.method public constructor <init>(Ldod;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldod$a;->c:Ldod;

    iput-object p2, p0, Ldod$a;->a:Ljava/lang/Integer;

    iput-object p3, p0, Ldod$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldod$a;->c:Ldod;

    iget-object v0, p0, Ldod$a;->a:Ljava/lang/Integer;

    iget-object v1, p0, Ldod$a;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ldod;->d(Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    invoke-virtual {p1, v0, p0}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method
