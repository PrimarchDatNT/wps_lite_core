.class public Lr0p$b$a;
.super Lgb2;
.source "CustomPropertyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr0p$b;


# direct methods
.method public constructor <init>(Lr0p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0p$b$a;->a:Lr0p$b;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr0p$b;Lr0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr0p$b$a;-><init>(Lr0p$b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0p$b$a;->a:Lr0p$b;

    iget-object v0, v0, Lr0p$b;->a:Lyio$a;

    invoke-virtual {v0}, Lyio$a;->I()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr0p$b$a;->a:Lr0p$b;

    iget-object v0, v0, Lr0p$b;->a:Lyio$a;

    invoke-static {p1}, Ll41;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lyio$a;->x(Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lr0p$b$a;->a:Lr0p$b;

    iget-object v0, v0, Lr0p$b;->a:Lyio$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lyio$a;->z(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lr0p$b$a;->a:Lr0p$b;

    iget-object v0, v0, Lr0p$b;->a:Lyio$a;

    invoke-virtual {v0, p1}, Lyio$a;->D(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
