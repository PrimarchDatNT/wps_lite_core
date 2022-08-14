.class public Lar8$a$b$a;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$a$b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar8$a$b;


# direct methods
.method public constructor <init>(Lar8$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$a$b$a;->B:Lar8$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar8$a$b$a;->B:Lar8$a$b;

    iget-object v0, v0, Lar8$a$b;->a:Lar8$a;

    iget-object v0, v0, Lar8$a;->I:Lar8;

    invoke-static {v0}, Lar8;->j(Lar8;)V

    return-void
.end method
